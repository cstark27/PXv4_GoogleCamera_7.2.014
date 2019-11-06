.class final synthetic Lkti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lktp;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lktp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkti;->a:Lktp;

    iput-object p2, p0, Lkti;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkti;->a:Lktp;

    iget-object v1, p0, Lkti;->b:Ljava/lang/String;

    iget-object v0, v0, Lktp;->i:Lkss;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkss;->a(Ljava/lang/String;[B)V

    return-void
.end method
