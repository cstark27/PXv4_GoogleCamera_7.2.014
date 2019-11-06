.class Lpmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lplh;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lpnk;


# direct methods
.method public constructor <init>(Lplm;)V
    .locals 2

    new-instance v0, Lpnk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpnk;-><init>(Lplm;Lplo;)V

    invoke-direct {p0, v0}, Lpmn;-><init>(Lpnk;)V

    return-void
.end method

.method private constructor <init>(Lpnk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmn;->a:Lpnk;

    return-void
.end method

.method public synthetic constructor <init>(Lpnk;B)V
    .locals 0

    invoke-direct {p0, p1}, Lpmn;-><init>(Lpnk;)V

    return-void
.end method


# virtual methods
.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpmo;

    iget-object v1, p0, Lpmn;->a:Lpnk;

    invoke-direct {v0, v1}, Lpmo;-><init>(Lpnk;)V

    return-object v0
.end method
