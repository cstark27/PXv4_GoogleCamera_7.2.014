.class final synthetic Lbzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjs;


# instance fields
.field private final a:Lbzk;


# direct methods
.method public constructor <init>(Lbzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzd;->a:Lbzk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbzd;->a:Lbzk;

    check-cast p1, Ljpd;

    invoke-static {p1}, Lbzk;->a(Ljpd;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1}, Ljpd;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lbzk;->d:Lgem;

    invoke-virtual {p1, v1}, Lgem;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method
