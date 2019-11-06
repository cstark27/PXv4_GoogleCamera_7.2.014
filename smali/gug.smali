.class final synthetic Lgug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lguo;


# direct methods
.method public constructor <init>(Lguo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgug;->a:Lguo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgug;->a:Lguo;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Lguo;->f()V

    return-void
.end method
