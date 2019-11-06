.class public abstract Llzs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Landroid/content/ContentResolver;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Llzs;->a:Landroid/content/ContentResolver;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzs;->b:Ljava/lang/String;

    iput-object p2, p0, Llzs;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Llzs;
    .locals 2

    new-instance v0, Llzq;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Llzq;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Integer;)Llzs;
    .locals 1

    new-instance v0, Llzr;

    invoke-direct {v0, p0, p1}, Llzr;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sput-object p0, Llzs;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method
