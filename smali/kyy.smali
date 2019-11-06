.class public final enum Lkyy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkyy;

.field public static final enum b:Lkyy;

.field public static final enum c:Lkyy;

.field public static final enum d:Lkyy;

.field private static final f:Ljava/util/Set;

.field private static final synthetic g:[Lkyy;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkyy;

    const/4 v1, 0x0

    const-string v2, "BADGE"

    const-string v3, "badge"

    invoke-direct {v0, v2, v1, v3}, Lkyy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkyy;->a:Lkyy;

    new-instance v0, Lkyy;

    const/4 v2, 0x1

    const-string v3, "EDIT"

    const-string v4, "edit"

    invoke-direct {v0, v3, v2, v4}, Lkyy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkyy;->b:Lkyy;

    new-instance v0, Lkyy;

    const/4 v3, 0x2

    const-string v4, "INTERACT"

    const-string v5, "interact"

    invoke-direct {v0, v4, v3, v5}, Lkyy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkyy;->c:Lkyy;

    new-instance v0, Lkyy;

    const/4 v4, 0x3

    const-string v5, "LAUNCH"

    const-string v6, "launch"

    invoke-direct {v0, v5, v4, v6}, Lkyy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkyy;->d:Lkyy;

    const/4 v5, 0x4

    new-array v5, v5, [Lkyy;

    sget-object v6, Lkyy;->a:Lkyy;

    aput-object v6, v5, v1

    sget-object v6, Lkyy;->b:Lkyy;

    aput-object v6, v5, v2

    sget-object v6, Lkyy;->c:Lkyy;

    aput-object v6, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lkyy;->g:[Lkyy;

    new-instance v0, Ljava/util/HashSet;

    new-array v4, v4, [Ljava/lang/String;

    sget-object v5, Lkyy;->a:Lkyy;

    iget-object v5, v5, Lkyy;->e:Ljava/lang/String;

    aput-object v5, v4, v1

    sget-object v1, Lkyy;->b:Lkyy;

    iget-object v1, v1, Lkyy;->e:Ljava/lang/String;

    aput-object v1, v4, v2

    sget-object v1, Lkyy;->c:Lkyy;

    iget-object v1, v1, Lkyy;->e:Ljava/lang/String;

    aput-object v1, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkyy;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lkyy;->f:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lkyy;->d:Lkyy;

    iget-object v1, v1, Lkyy;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkyy;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lkyy;
    .locals 1

    sget-object v0, Lkyy;->g:[Lkyy;

    invoke-virtual {v0}, [Lkyy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkyy;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkyy;->e:Ljava/lang/String;

    return-object v0
.end method
