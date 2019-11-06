.class public final synthetic Lnvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwa;


# static fields
.field public static final a:Lnwa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnvz;

    invoke-direct {v0}, Lnvz;-><init>()V

    sput-object v0, Lnvz;->a:Lnwa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    const-string v0, "determining file format version"

    invoke-static {v0}, Lnxg;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method
