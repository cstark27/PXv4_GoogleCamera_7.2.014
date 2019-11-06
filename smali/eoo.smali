.class final Leoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcm;


# instance fields
.field public final synthetic a:Leou;


# direct methods
.method public constructor <init>(Leou;)V
    .locals 0

    iput-object p1, p0, Leoo;->a:Leou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Leoo;->a:Leou;

    iget-object v0, v0, Leou;->d:Lmbf;

    new-instance v1, Leon;

    invoke-direct {v1, p0, p1}, Leon;-><init>(Leoo;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
