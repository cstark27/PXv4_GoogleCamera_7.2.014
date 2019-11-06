.class public abstract Lfsa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfsa;

.field public static final b:Lfsa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lfsa;->a(Z)Lfsa;

    move-result-object v0

    sput-object v0, Lfsa;->a:Lfsa;

    const/4 v0, 0x1

    invoke-static {v0}, Lfsa;->a(Z)Lfsa;

    move-result-object v0

    sput-object v0, Lfsa;->b:Lfsa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Z)Lfsa;
    .locals 1

    new-instance v0, Lfrz;

    invoke-direct {v0, p0}, Lfrz;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method
