.class public final Lrgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrhe;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private volatile b:Lrhe;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrgp;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lrhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrgp;->a:Ljava/lang/Object;

    iput-object v0, p0, Lrgp;->c:Ljava/lang/Object;

    iput-object p1, p0, Lrgp;->b:Lrhe;

    return-void
.end method

.method public static a(Lrhe;)Lrhe;
    .locals 1

    instance-of v0, p0, Lrgp;

    if-nez v0, :cond_0

    instance-of v0, p0, Lrgg;

    if-nez v0, :cond_0

    new-instance v0, Lrgp;

    invoke-static {p0}, Lrgl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhe;

    invoke-direct {v0, p0}, Lrgp;-><init>(Lrhe;)V

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrgp;->c:Ljava/lang/Object;

    sget-object v1, Lrgp;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lrgp;->b:Lrhe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrgp;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lrgp;->b:Lrhe;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrgp;->c:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0
.end method
