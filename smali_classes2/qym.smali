.class public final Lqym;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lqym;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqym;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lqyi;Lqyi;)V
    .locals 0

    iget-object p0, p0, Lqyi;->unknownFieldData:Lqyk;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqyk;->b()Lqyk;

    move-result-object p0

    iput-object p0, p1, Lqyi;->unknownFieldData:Lqyk;

    :cond_0
    return-void
.end method
