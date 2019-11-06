.class final synthetic Lhpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgoq;


# static fields
.field public static final a:Lgoq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhpp;

    invoke-direct {v0}, Lhpp;-><init>()V

    sput-object v0, Lhpp;->a:Lgoq;

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

    sget v0, Lhpq;->a:I

    return-void
.end method
