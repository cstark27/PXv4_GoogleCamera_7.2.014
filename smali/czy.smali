.class public final Lczy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Class;

.field public b:Lczs;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Lczy;->a:Ljava/lang/Class;

    sget-object v0, Lczw;->b:Lczs;

    iput-object v0, p0, Lczy;->b:Lczs;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lczy;->d:Ljava/util/ArrayList;

    const-string v0, "feature\\.[a-z0-9\\-]+\\.[a-z0-9\\-]+\\.[a-z0-9\\-]+(:\\d+)?"

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lczy;->c:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Feature with bad type name \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lczz;
    .locals 5

    iget-object v0, p0, Lczy;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v2, v1, [Lczz;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lczz;

    new-instance v0, Lczz;

    iget-object v2, p0, Lczy;->c:Ljava/lang/String;

    iget-object v3, p0, Lczy;->a:Ljava/lang/Class;

    iget-object v4, p0, Lczy;->b:Lczs;

    invoke-direct {v0, v2, v3, v4, v1}, Lczz;-><init>(Ljava/lang/String;Ljava/lang/Class;Lczs;B)V

    return-object v0
.end method

.method public final a(Lczz;)V
    .locals 1

    iget-object v0, p0, Lczy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
