.class public final Lltn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Llem;

.field private static final b:Llem;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llem;

    const-string v1, "usage_and_diagnostics_listener"

    invoke-direct {v0, v1}, Llem;-><init>(Ljava/lang/String;)V

    sput-object v0, Lltn;->b:Llem;

    const/4 v1, 0x1

    new-array v1, v1, [Llem;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lltn;->a:[Llem;

    return-void
.end method
