.class public final Lolk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Loll;

.field public e:Lolj;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lolk;->a:I

    iput v0, p0, Lolk;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lolk;->c:I

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lolk;->a:I

    iput p1, p0, Lolk;->b:I

    const/4 p1, 0x2

    iput p1, p0, Lolk;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lolm;
    .locals 7

    new-instance v6, Lolm;

    iget v1, p0, Lolk;->a:I

    iget v2, p0, Lolk;->b:I

    iget v3, p0, Lolk;->c:I

    iget-object v4, p0, Lolk;->d:Loll;

    iget-object v5, p0, Lolk;->e:Lolj;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lolm;-><init>(IIILoll;Lolj;)V

    return-object v6
.end method
