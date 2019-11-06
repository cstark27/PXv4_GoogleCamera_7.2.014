.class final Lpre;
.super Lprx;
.source "PG"


# static fields
.field public static final serialVersionUID:J


# direct methods
.method public constructor <init>(Lprf;)V
    .locals 0

    invoke-direct {p0, p1}, Lprx;-><init>(Lpry;)V

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lprd;

    invoke-direct {v0}, Lprd;-><init>()V

    invoke-virtual {p0, v0}, Lprx;->a(Lpru;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
