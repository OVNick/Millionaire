//
//  MainViewController.swift
//  Millionaire
//
//  Created by Николай Онучин on 09.08.2022.
//

import UIKit

/// Контроллер главной сцены.
class MainViewController: UIViewController {
    
    /// Фон.
    private lazy var background: UIView = {
        let view = UIView()
        view.backgroundColor = .systemIndigo
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()

    /// Логотип.
    private lazy var iconImageView: UIImageView = {
        let view = UIImageView()
        view.contentMode = .scaleAspectFill
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()
    
    private lazy var icon: UIImage = UIImage() {
        didSet {
            iconImageView.image = icon
        }
    }
    
    /// Кнопка "Игра".
    private lazy var gameButton: UIButton = {
        let button = UIButton(type: .system)
        button.translatesAutoresizingMaskIntoConstraints = false
        button.setTitle("Игра", for: .normal)
        button.titleLabel!.font = UIFont(name: "System", size: 20)
        button.layer.cornerRadius = 8
        button.setTitleColor(UIColor.white, for: .normal)
        button.backgroundColor = .systemOrange
        return button
    }()
    
    /// Кнопка "Результаты".
    private lazy var ratingButton: UIButton = {
        let button = UIButton(type: .system)
        button.translatesAutoresizingMaskIntoConstraints = false
        button.setTitle("Результаты", for: .normal)
        button.titleLabel!.font = UIFont(name: "System", size: 20)
        button.layer.cornerRadius = 8
        button.setTitleColor(UIColor.white, for: .normal)
        button.backgroundColor = .systemOrange
        return button
    }()
    
// MARK: - LifeCycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupSubviews()
        iconImageView.image = UIImage(named: "logo")
    }
}

// MARK: - Private

private extension MainViewController {
    
    /// Устанавливаем Subview.
    func setupSubviews() {
        
        view.addSubview(background)
        [iconImageView, gameButton, ratingButton].forEach { background.addSubview($0) }
        
        NSLayoutConstraint.activate([
            background.topAnchor.constraint(equalTo: view.topAnchor),
            background.leftAnchor.constraint(equalTo: view.leftAnchor),
            background.rightAnchor.constraint(equalTo: view.rightAnchor),
            background.bottomAnchor.constraint(equalTo: view.bottomAnchor),
            
            iconImageView.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            iconImageView.centerYAnchor.constraint(equalTo: view.centerYAnchor, constant: -64),
            iconImageView.heightAnchor.constraint(equalToConstant: 240),
            iconImageView.widthAnchor.constraint(equalToConstant: 240),
            
            gameButton.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            gameButton.topAnchor.constraint(equalTo: iconImageView.bottomAnchor, constant: 32),
            gameButton.heightAnchor.constraint(equalToConstant: 48),
            gameButton.widthAnchor.constraint(equalToConstant: 240),
            
            ratingButton.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            ratingButton.topAnchor.constraint(equalTo: gameButton.bottomAnchor, constant: 16),
            ratingButton.heightAnchor.constraint(equalToConstant: 48),
            ratingButton.widthAnchor.constraint(equalToConstant: 240),
        ])
    }
}

