.class abstract Lmvd;
.super Lmve;
.source "PG"


# instance fields
.field public final a:Lmwn;


# direct methods
.method public constructor <init>(Lmwn;Lqpq;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmve;-><init>(Lmww;Lqpq;)V

    iput-object p1, p0, Lmvd;->a:Lmwn;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/Surface;)V
.end method
