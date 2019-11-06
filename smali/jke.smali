.class final Ljke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkry;


# instance fields
.field private final synthetic a:Ljkf;


# direct methods
.method public constructor <init>(Ljkf;)V
    .locals 0

    iput-object p1, p0, Ljke;->a:Ljkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 0

    iget-object p1, p0, Ljke;->a:Ljkf;

    invoke-virtual {p1}, Ljkf;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljke;->a:Ljkf;

    invoke-virtual {p1}, Ljkf;->e()V

    :cond_0
    return-void
.end method
