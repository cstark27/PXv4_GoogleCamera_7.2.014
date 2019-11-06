.class final Lilo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static synthetic a:I

.field private static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lilo;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lilo;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liln;

    if-eqz p0, :cond_0

    iget-object p0, p0, Liln;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Liln;

    invoke-direct {v0, p1}, Liln;-><init>(Ljava/lang/String;)V

    sget-object p1, Lilo;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
