.class public final Lbcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkry;


# instance fields
.field private final a:Lgcd;


# direct methods
.method public constructor <init>(Lgcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcz;->a:Lgcd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 1

    iget-object p1, p0, Lbcz;->a:Lgcd;

    sget-object v0, Lgcd;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lgcd;->d:Lgbs;

    iget-object p1, p1, Lgcd;->g:Lgbr;

    invoke-interface {v0, p1}, Lgbs;->a(Lgbr;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method
