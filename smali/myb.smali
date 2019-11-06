.class final Lmyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lned;


# instance fields
.field private final a:Lnda;


# direct methods
.method public constructor <init>(Lnda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyb;->a:Lnda;

    return-void
.end method


# virtual methods
.method public final a(IIII)Lnef;
    .locals 1

    new-instance v0, Lmya;

    invoke-static {p1, p2, p3, p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iget-object p2, p0, Lmyb;->a:Lnda;

    iget-boolean p2, p2, Lnda;->e:Z

    invoke-direct {v0, p1, p2}, Lmya;-><init>(Landroid/media/ImageReader;Z)V

    return-object v0
.end method
