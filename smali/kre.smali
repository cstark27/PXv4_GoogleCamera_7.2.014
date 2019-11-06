.class final synthetic Lkre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field private final a:Lkrg;

.field private final b:Lmzh;


# direct methods
.method public constructor <init>(Lkrg;Lmzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkre;->a:Lkrg;

    iput-object p2, p0, Lkre;->b:Lmzh;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    iget-object v0, p0, Lkre;->a:Lkrg;

    iget-object v1, p0, Lkre;->b:Lmzh;

    invoke-virtual {v0, p1, v1}, Lkrg;->a(Landroid/media/ImageReader;Lmzh;)V

    return-void
.end method
