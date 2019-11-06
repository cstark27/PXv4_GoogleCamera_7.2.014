.class final Lklk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkru;


# instance fields
.field private final synthetic a:Lkah;


# direct methods
.method public constructor <init>(Lkah;)V
    .locals 0

    iput-object p1, p0, Lklk;->a:Lkah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object p2, p0, Lklk;->a:Lkah;

    invoke-interface {p2, p1}, Lkah;->a(F)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lklk;->a:Lkah;

    invoke-interface {p1, p2}, Lkah;->a(F)Z

    move-result p1

    return p1
.end method
