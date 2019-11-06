.class final Lenr;
.super Lksa;
.source "PG"


# instance fields
.field private final synthetic a:Lhvv;


# direct methods
.method public constructor <init>(Lhvv;)V
    .locals 0

    iput-object p1, p0, Lenr;->a:Lhvv;

    invoke-direct {p0}, Lksa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 0

    iget-object p1, p0, Lenr;->a:Lhvv;

    invoke-virtual {p1}, Lhvv;->b()V

    const/4 p1, 0x1

    return p1
.end method
