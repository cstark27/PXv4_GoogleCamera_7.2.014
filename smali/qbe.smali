.class final Lqbe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqbc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqbi;

    const-string v1, "SHA-256"

    const-string v2, "Hashing.sha256()"

    invoke-direct {v0, v1, v2}, Lqbi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lqbe;->a:Lqbc;

    return-void
.end method
