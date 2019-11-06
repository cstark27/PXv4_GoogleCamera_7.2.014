.class public final enum Lgrj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgrj;

.field public static final enum b:Lgrj;

.field public static final enum c:Lgrj;

.field private static final synthetic f:[Lgrj;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgrj;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "AUTO"

    const-string v4, "auto"

    invoke-direct {v0, v3, v1, v4, v2}, Lgrj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lgrj;->a:Lgrj;

    new-instance v0, Lgrj;

    const/4 v3, 0x1

    const-string v4, "OFF"

    const-string v5, "off"

    invoke-direct {v0, v4, v3, v5, v3}, Lgrj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lgrj;->b:Lgrj;

    new-instance v0, Lgrj;

    const/4 v4, 0x3

    const-string v5, "ON"

    const-string v6, "on"

    invoke-direct {v0, v5, v2, v6, v4}, Lgrj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lgrj;->c:Lgrj;

    new-array v4, v4, [Lgrj;

    sget-object v5, Lgrj;->a:Lgrj;

    aput-object v5, v4, v1

    sget-object v1, Lgrj;->b:Lgrj;

    aput-object v1, v4, v3

    aput-object v0, v4, v2

    sput-object v4, Lgrj;->f:[Lgrj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgrj;->d:Ljava/lang/String;

    iput p4, p0, Lgrj;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;Lgrj;)Lgrj;
    .locals 1

    invoke-static {p0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgrj;->a:Lgrj;

    iget-object v0, v0, Lgrj;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lgrj;->b:Lgrj;

    iget-object v0, v0, Lgrj;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lgrj;->c:Lgrj;

    iget-object v0, v0, Lgrj;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lgrj;->c:Lgrj;

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    sget-object p0, Lgrj;->b:Lgrj;

    return-object p0

    :cond_2
    sget-object p0, Lgrj;->a:Lgrj;

    return-object p0
.end method

.method public static values()[Lgrj;
    .locals 1

    sget-object v0, Lgrj;->f:[Lgrj;

    invoke-virtual {v0}, [Lgrj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgrj;

    return-object v0
.end method
