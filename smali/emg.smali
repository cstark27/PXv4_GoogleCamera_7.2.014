.class final synthetic Lemg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcm;


# instance fields
.field private final a:Lemn;


# direct methods
.method public constructor <init>(Lemn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemg;->a:Lemn;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lemg;->a:Lemn;

    iget-object v1, v0, Lemn;->d:Lmbf;

    new-instance v2, Lemj;

    invoke-direct {v2, v0, p1}, Lemj;-><init>(Lemn;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
