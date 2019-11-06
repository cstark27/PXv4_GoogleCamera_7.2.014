.class Lpmv;
.super Lplu;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I

.field private final c:Lpnl;

.field private volatile d:Lpmz;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILpnl;)V
    .locals 1

    invoke-direct {p0}, Lplu;-><init>()V

    sget-object v0, Lpnk;->q:Lpmz;

    iput-object v0, p0, Lpmv;->d:Lpmz;

    iput-object p1, p0, Lpmv;->a:Ljava/lang/Object;

    iput p2, p0, Lpmv;->b:I

    iput-object p3, p0, Lpmv;->c:Lpnl;

    return-void
.end method


# virtual methods
.method public final a()Lpmz;
    .locals 1

    iget-object v0, p0, Lpmv;->d:Lpmz;

    return-object v0
.end method

.method public final a(Lpmz;)V
    .locals 0

    iput-object p1, p0, Lpmv;->d:Lpmz;

    return-void
.end method

.method public final b()Lpnl;
    .locals 1

    iget-object v0, p0, Lpmv;->c:Lpnl;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lpmv;->b:I

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpmv;->a:Ljava/lang/Object;

    return-object v0
.end method
