.class final Leka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcm;


# instance fields
.field public final synthetic a:Lekd;


# direct methods
.method public constructor <init>(Lekd;)V
    .locals 0

    iput-object p1, p0, Leka;->a:Lekd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Leka;->a:Lekd;

    iget-object v0, v0, Lekd;->d:Lmbf;

    new-instance v1, Lejz;

    invoke-direct {v1, p0, p1}, Lejz;-><init>(Leka;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
