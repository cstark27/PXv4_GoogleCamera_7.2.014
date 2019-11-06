.class public final enum Lgrk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgrk;

.field public static final enum b:Lgrk;

.field public static final enum c:Lgrk;

.field private static final synthetic f:[Lgrk;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgrk;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "ON"

    const-string v4, "on"

    invoke-direct {v0, v3, v2, v4, v1}, Lgrk;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lgrk;->a:Lgrk;

    new-instance v0, Lgrk;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "AUTO"

    const-string v6, "auto"

    invoke-direct {v0, v5, v4, v6, v3}, Lgrk;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lgrk;->b:Lgrk;

    new-instance v0, Lgrk;

    const-string v5, "OFF"

    const-string v6, "off"

    invoke-direct {v0, v5, v3, v6, v4}, Lgrk;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lgrk;->c:Lgrk;

    new-array v1, v1, [Lgrk;

    sget-object v5, Lgrk;->a:Lgrk;

    aput-object v5, v1, v2

    sget-object v2, Lgrk;->b:Lgrk;

    aput-object v2, v1, v4

    aput-object v0, v1, v3

    sput-object v1, Lgrk;->f:[Lgrk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgrk;->d:Ljava/lang/String;

    iput p4, p0, Lgrk;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;Lgrk;)Lgrk;
    .locals 1

    invoke-static {p0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgrk;->b:Lgrk;

    iget-object v0, v0, Lgrk;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lgrk;->c:Lgrk;

    iget-object v0, v0, Lgrk;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lgrk;->a:Lgrk;

    iget-object v0, v0, Lgrk;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lgrk;->a:Lgrk;

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    sget-object p0, Lgrk;->c:Lgrk;

    return-object p0

    :cond_2
    sget-object p0, Lgrk;->b:Lgrk;

    return-object p0
.end method

.method public static values()[Lgrk;
    .locals 1

    sget-object v0, Lgrk;->f:[Lgrk;

    invoke-virtual {v0}, [Lgrk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgrk;

    return-object v0
.end method
