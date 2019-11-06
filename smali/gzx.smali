.class final synthetic Lgzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpkd;


# instance fields
.field private final a:Lhaf;

.field private final b:Lhad;


# direct methods
.method public constructor <init>(Lhaf;Lhad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzx;->a:Lhaf;

    iput-object p2, p0, Lgzx;->b:Lhad;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lgzx;->a:Lhaf;

    iget-object v1, p0, Lgzx;->b:Lhad;

    check-cast p1, Lmnm;

    invoke-virtual {v0, p1}, Lhaf;->c(Lmnm;)Lhad;

    move-result-object p1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
