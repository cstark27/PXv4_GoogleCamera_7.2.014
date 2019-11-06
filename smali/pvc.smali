.class final Lpvc;
.super Lprf;
.source "PG"


# static fields
.field public static final a:Lpvc;


# instance fields
.field private final transient b:Ljava/lang/Object;

.field private final transient c:[Ljava/lang/Object;

.field private final transient d:I

.field private final transient e:I

.field private final transient f:Lpvc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpvc;

    invoke-direct {v0}, Lpvc;-><init>()V

    sput-object v0, Lpvc;->a:Lpvc;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lprf;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpvc;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lpvc;->c:[Ljava/lang/Object;

    iput v0, p0, Lpvc;->d:I

    iput v0, p0, Lpvc;->e:I

    iput-object p0, p0, Lpvc;->f:Lpvc;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

    invoke-direct {p0}, Lprf;-><init>()V

    iput-object p1, p0, Lpvc;->c:[Ljava/lang/Object;

    iput p2, p0, Lpvc;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lpvc;->d:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    invoke-static {p2}, Lpsm;->b(I)I

    move-result v1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, p2, v1, v0}, Lpvi;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lpvc;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p1, p2, v1, v0}, Lpvi;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lpvc;

    invoke-direct {v2}, Lprf;-><init>()V

    iput-object v1, v2, Lpvc;->b:Ljava/lang/Object;

    iput-object p1, v2, Lpvc;->c:[Ljava/lang/Object;

    iput v0, v2, Lpvc;->d:I

    iput p2, v2, Lpvc;->e:I

    iput-object p0, v2, Lpvc;->f:Lpvc;

    iput-object v2, p0, Lpvc;->f:Lpvc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lpow;
    .locals 1

    iget-object v0, p0, Lpvc;->f:Lpvc;

    return-object v0
.end method

.method public final b()Lprf;
    .locals 1

    iget-object v0, p0, Lpvc;->f:Lpvc;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lpsm;
    .locals 4

    new-instance v0, Lpvh;

    iget-object v1, p0, Lpvc;->c:[Ljava/lang/Object;

    iget v2, p0, Lpvc;->d:I

    iget v3, p0, Lpvc;->e:I

    invoke-direct {v0, v1, v2, v3}, Lpvh;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lpvg;

    invoke-direct {v1, p0, v0}, Lpvg;-><init>(Lpry;Lprs;)V

    return-object v1
.end method

.method public final g()Lpsm;
    .locals 4

    new-instance v0, Lpvf;

    iget-object v1, p0, Lpvc;->c:[Ljava/lang/Object;

    iget v2, p0, Lpvc;->d:I

    iget v3, p0, Lpvc;->e:I

    invoke-direct {v0, p0, v1, v2, v3}, Lpvf;-><init>(Lpry;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpvc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lpvc;->c:[Ljava/lang/Object;

    iget v2, p0, Lpvc;->e:I

    iget v3, p0, Lpvc;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lpvi;->a(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lpvc;->e:I

    return v0
.end method
