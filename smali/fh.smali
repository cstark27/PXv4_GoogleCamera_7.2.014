.class final Lfh;
.super Lam;
.source "PG"


# static fields
.field private static final e:Lan;


# instance fields
.field public final c:Liq;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfg;

    invoke-direct {v0}, Lfg;-><init>()V

    sput-object v0, Lfh;->e:Lan;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lam;-><init>()V

    new-instance v0, Liq;

    invoke-direct {v0}, Liq;-><init>()V

    iput-object v0, p0, Lfh;->c:Liq;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfh;->d:Z

    return-void
.end method

.method static a(Laq;)Lfh;
    .locals 2

    new-instance v0, Lap;

    sget-object v1, Lfh;->e:Lan;

    invoke-direct {v0, p0, v1}, Lap;-><init>(Laq;Lan;)V

    const-class p0, Lfh;

    invoke-virtual {v0, p0}, Lap;->a(Ljava/lang/Class;)Lam;

    move-result-object p0

    check-cast p0, Lfh;

    return-object p0
.end method


# virtual methods
.method protected final a()V
    .locals 6

    iget-object v0, p0, Lfh;->c:Liq;

    invoke-virtual {v0}, Liq;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_1

    iget-object v0, p0, Lfh;->c:Liq;

    iget v2, v0, Liq;->d:I

    iget-object v3, v0, Liq;->c:[Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    nop

    iput v1, v0, Liq;->d:I

    iput-boolean v1, v0, Liq;->a:Z

    return-void

    :cond_1
    iget-object v3, p0, Lfh;->c:Liq;

    invoke-virtual {v3, v2}, Liq;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe;

    invoke-virtual {v3}, Lfe;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfh;->d:Z

    return-void
.end method

.method final c()Lfe;
    .locals 2

    iget-object v0, p0, Lfh;->c:Liq;

    const v1, 0xd431

    invoke-virtual {v0, v1}, Liq;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe;

    return-object v0
.end method
