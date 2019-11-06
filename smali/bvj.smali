.class public final Lbvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzu;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcvj;

.field private c:Lpka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrDevCallback"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcvj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Lbvj;->c:Lpka;

    iput-object p1, p0, Lbvj;->b:Lcvj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lbvj;->a:Ljava/lang/String;

    const-string v1, "onMediaRecorderError"

    invoke-static {v0, v1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbvj;->b:Lcvj;

    invoke-interface {v0}, Lcvj;->a()V

    return-void
.end method

.method public final a(Lkpe;)V
    .locals 0

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iput-object p1, p0, Lbvj;->c:Lpka;

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lbvj;->a:Ljava/lang/String;

    const-string v1, "onMediaStorageFull"

    invoke-static {v0, v1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbvj;->c:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvj;->c:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpe;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkpe;->a(Z)V

    :cond_0
    return-void
.end method
