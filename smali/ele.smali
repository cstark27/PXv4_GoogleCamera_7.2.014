.class final synthetic Lele;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcm;


# instance fields
.field private final a:Lely;


# direct methods
.method public constructor <init>(Lely;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lele;->a:Lely;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lele;->a:Lely;

    iget-object v1, v0, Lely;->d:Lmbf;

    new-instance v2, Lelh;

    invoke-direct {v2, v0, p1}, Lelh;-><init>(Lely;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
