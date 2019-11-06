.class public final synthetic Lfoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjs;


# static fields
.field public static final a:Lpjs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfoh;

    invoke-direct {v0}, Lfoh;-><init>()V

    sput-object v0, Lfoh;->a:Lpjs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqzm;

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    return-object p1
.end method
