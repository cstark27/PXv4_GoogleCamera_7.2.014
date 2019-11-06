.class final Lpsq;
.super Lprx;
.source "PG"


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lpsr;)V
    .locals 0

    invoke-direct {p0, p1}, Lprx;-><init>(Lpry;)V

    invoke-virtual {p1}, Lpsr;->comparator()Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Lpsq;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpsp;

    iget-object v1, p0, Lpsq;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lpsp;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0, v0}, Lprx;->a(Lpru;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
