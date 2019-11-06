.class final synthetic Lgto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgum;


# static fields
.field public static final a:Lgum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgto;

    invoke-direct {v0}, Lgto;-><init>()V

    sput-object v0, Lgto;->a:Lgum;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lguo;->a:Ljava/lang/String;

    return-void
.end method
