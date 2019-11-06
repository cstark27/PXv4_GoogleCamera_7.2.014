.class public final Lnbl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[A-Za-z_][A-Za-z0-9_]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnbl;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnbl;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v0}, Lqdv;->c(Z)V

    iput-object p1, p0, Lnbl;->a:Ljava/lang/String;

    iput-object p2, p0, Lnbl;->b:Ljava/lang/Class;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lnbl;
    .locals 2

    new-instance v0, Lnbl;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lnbl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lnbl;
    .locals 2

    new-instance v0, Lnbl;

    const-class v1, Ljava/lang/Integer;

    invoke-direct {v0, p0, v1}, Lnbl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lnbl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lnbl;

    iget-object v1, p0, Lnbl;->b:Ljava/lang/Class;

    iget-object v3, p1, Lnbl;->b:Ljava/lang/Class;

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lnbl;->a:Ljava/lang/String;

    iget-object p1, p1, Lnbl;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lnbl;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lnbl;->b:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lnbl;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lnbl;->b:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "(%s, %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
