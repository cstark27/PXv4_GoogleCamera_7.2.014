.class public final synthetic Llyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llks;


# static fields
.field public static final a:Llks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llyf;

    invoke-direct {v0}, Llyf;-><init>()V

    sput-object v0, Llyf;->a:Llks;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llfs;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llur;

    invoke-interface {p1}, Llur;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
