.class final synthetic Lnpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpky;


# static fields
.field public static final a:Lpky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnpu;

    invoke-direct {v0}, Lnpu;-><init>()V

    sput-object v0, Lnpu;->a:Lpky;

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

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0
.end method
