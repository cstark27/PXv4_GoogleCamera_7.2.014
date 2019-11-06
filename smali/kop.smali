.class public final Lkop;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SelfieLogger"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkop;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcin;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcit;->a:Lciq;

    invoke-interface {p1}, Lcin;->b()Z

    move-result p1

    sput-boolean p1, Lkop;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-boolean v0, Lkop;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkop;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
