.class final synthetic Ljzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzw;


# static fields
.field public static final a:Ljzw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljzf;

    invoke-direct {v0}, Ljzf;-><init>()V

    sput-object v0, Ljzf;->a:Ljzw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Ljzy;->a:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method
