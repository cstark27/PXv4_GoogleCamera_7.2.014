.class final synthetic Lcrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lctb;

.field private final b:Lpka;


# direct methods
.method public constructor <init>(Lctb;Lpka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrz;->a:Lctb;

    iput-object p2, p0, Lcrz;->b:Lpka;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcrz;->a:Lctb;

    iget-object v1, p0, Lcrz;->b:Lpka;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcta;

    iput-object v1, v0, Lctb;->a:Lcta;

    return-void
.end method
