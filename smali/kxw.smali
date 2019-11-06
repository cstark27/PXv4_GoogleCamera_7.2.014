.class final Lkxw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqvz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lqxz;->c:Lqxz;

    sget-object v1, Lqxz;->b:Lqxz;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lqvz;->a(Lqxz;Ljava/lang/Object;Lqxz;Ljava/lang/Object;)Lqvz;

    move-result-object v0

    sput-object v0, Lkxw;->a:Lqvz;

    return-void
.end method
