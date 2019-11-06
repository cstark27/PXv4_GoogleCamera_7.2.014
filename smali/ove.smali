.class final synthetic Love;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpkd;


# static fields
.field public static final a:Lpkd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Love;

    invoke-direct {v0}, Love;-><init>()V

    sput-object v0, Love;->a:Lpkd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Loqd;

    sget-object v0, Lovf;->a:Loqh;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Loqd;->b:Loqm;

    iget-boolean p1, p1, Loqm;->c:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    nop

    :cond_0
    return v0
.end method
