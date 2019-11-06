.class final synthetic Lhqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgoq;


# static fields
.field public static final a:Lgoq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhqg;

    invoke-direct {v0}, Lhqg;-><init>()V

    sput-object v0, Lhqg;->a:Lgoq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    sget-object v0, Lhqi;->a:Ljava/lang/String;

    return-void
.end method
