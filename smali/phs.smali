.class Lphs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lphv;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphs;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lphv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lphs;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 0

    invoke-static {p0}, Lpib;->a(Lphv;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lpib;->c(Lphv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
