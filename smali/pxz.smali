.class final Lpxz;
.super Lpyd;
.source "PG"


# instance fields
.field public final a:Lpui;

.field private final c:Lpym;

.field private final d:I


# direct methods
.method public constructor <init>(Lpui;Lpym;)V
    .locals 0

    invoke-direct {p0}, Lpyd;-><init>()V

    iput-object p1, p0, Lpxz;->a:Lpui;

    iput-object p2, p0, Lpxz;->c:Lpym;

    invoke-interface {p1}, Lpui;->e()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpxz;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpxz;->d:I

    return v0
.end method

.method public final a(Ljava/lang/Object;)Lqng;
    .locals 3

    invoke-static {}, Lqng;->a()Lqnf;

    move-result-object v0

    new-instance v1, Lpxy;

    invoke-direct {v1, p0, v0}, Lpxy;-><init>(Lpxz;Lqnf;)V

    iget-object v2, p0, Lpxz;->c:Lpym;

    invoke-interface {v2, p1, v1}, Lpym;->a(Ljava/lang/Object;Lpyl;)V

    invoke-virtual {v0}, Lqnf;->a()Lqng;

    move-result-object p1

    return-object p1
.end method
