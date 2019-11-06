.class final synthetic Lhro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpky;


# instance fields
.field private final a:Lpka;


# direct methods
.method public constructor <init>(Lpka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhro;->a:Lpka;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhro;->a:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    return-object v0
.end method
