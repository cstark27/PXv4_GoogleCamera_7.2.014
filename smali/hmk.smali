.class final synthetic Lhmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjs;


# instance fields
.field private final a:Lhmr;


# direct methods
.method public constructor <init>(Lhmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmk;->a:Lhmr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhmk;->a:Lhmr;

    check-cast p1, Ljpd;

    invoke-virtual {v0, p1}, Lhmr;->a(Ljpd;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
