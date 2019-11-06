.class public final Laqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larz;
.implements Laqk;


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqm;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lalw;
    .locals 1

    new-instance v0, Lamj;

    invoke-direct {v0, p1, p2}, Lamj;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lash;)Lary;
    .locals 1

    new-instance p1, Laqn;

    iget-object v0, p0, Laqm;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Laqn;-><init>(Landroid/content/res/AssetManager;Laqk;)V

    return-object p1
.end method
