.class final synthetic Lgye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lgyi;


# direct methods
.method public constructor <init>(Lgyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgye;->a:Lgyi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgye;->a:Lgyi;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lgyi;->a:Lgyw;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v1, Lgyp;

    invoke-direct {v1, p1}, Lgyp;-><init>(Z)V

    invoke-virtual {v0, v1}, Lgyw;->a(Lgys;)V

    return-void
.end method
