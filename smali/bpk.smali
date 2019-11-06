.class public final Lbpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboy;


# static fields
.field public static final a:Lbpk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbpk;

    invoke-direct {v0}, Lbpk;-><init>()V

    sput-object v0, Lbpk;->a:Lbpk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ShutterButtonReadiness"

    return-object v0
.end method
