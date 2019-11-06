.class final synthetic Lhdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvo;


# static fields
.field public static final a:Lcvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhdq;

    invoke-direct {v0}, Lhdq;-><init>()V

    sput-object v0, Lhdq;->a:Lcvo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lhdz;->a:Ljava/lang/String;

    const-string v1, "Photobooth HdrPlus shot failed."

    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
