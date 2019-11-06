.class final synthetic Louh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpkd;


# static fields
.field public static final a:Lpkd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Louh;

    invoke-direct {v0}, Louh;-><init>()V

    sput-object v0, Louh;->a:Lpkd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lqso;

    sget-object v0, Louv;->a:Ljava/util/Locale;

    iget-object v0, p1, Lqso;->c:Lqsf;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqsf;->g:Lqsf;

    :goto_0
    iget v0, v0, Lqsf;->a:I

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object p1, p1, Lqso;->c:Lqsf;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lqsf;->g:Lqsf;

    :goto_1
    iget p1, p1, Lqsf;->f:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    nop

    :goto_2
    return v1
.end method
