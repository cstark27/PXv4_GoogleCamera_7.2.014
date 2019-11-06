.class public final synthetic Lgmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmja;


# instance fields
.field private final a:Lgmc;


# direct methods
.method public constructor <init>(Lgmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmd;->a:Lgmc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgmd;->a:Lgmc;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Lgmc;->b:Lqqh;

    sget-object v0, Lgmn;->a:Lgmn;

    invoke-virtual {p1, v0}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void
.end method
